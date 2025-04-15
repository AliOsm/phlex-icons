# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayOutlined < Base
      def view_template
        render Replay.new(variant: :outlined)
      end
    end
  end
end
