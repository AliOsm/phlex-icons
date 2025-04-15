# frozen_string_literal: true

module PhlexIcons
  module Material
    class BallotOutlined < Base
      def view_template
        render Ballot.new(variant: :outlined, **attrs)
      end
    end
  end
end
