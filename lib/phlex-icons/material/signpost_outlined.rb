# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostOutlined < Base
      def view_template
        render Signpost.new(variant: :outlined)
      end
    end
  end
end
