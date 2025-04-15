# frozen_string_literal: true

module PhlexIcons
  module Material
    class PausePresentationOutlined < Base
      def view_template
        render PausePresentation.new(variant: :outlined)
      end
    end
  end
end
