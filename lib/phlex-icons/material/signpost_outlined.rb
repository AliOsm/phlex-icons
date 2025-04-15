# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostOutlined < Base
      def view_template
        render Signpost.new(variant: :outlined, **attrs)
      end
    end
  end
end
