import { connect } from 'react-redux';
import MemeShow from './meme_show';
import * as MEMEACTIONS from '../../actions/meme_actions';
import * as SESSIONACTIONS from '../../actions/session_actions';

const mapStateToProps = (state, ownProps) => ({
  meme: state.memes.memes[parseInt(ownProps.params.memeId)],
  currentUser: state.sessions.currentUser
});

const mapDispatchToProps = dispatch => ({
  upvote: (vote, memeId) => dispatch(MEMEACTIONS.upvote(vote, memeId)),
  createComment: (comment, memeId) => dispatch(MEMEACTIONS.createComment(comment, memeId))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MemeShow);
