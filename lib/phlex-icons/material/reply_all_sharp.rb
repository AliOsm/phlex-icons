# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyAllSharp < Base
      def view_template
        render ReplyAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
