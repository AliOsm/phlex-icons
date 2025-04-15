# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveHelpOutlined < Base
      def view_template
        render LiveHelp.new(variant: :outlined)
      end
    end
  end
end
