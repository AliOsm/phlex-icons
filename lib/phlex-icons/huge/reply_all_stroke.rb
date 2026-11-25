# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplyAllStroke < Base
      def view_template
        render ReplyAll.new(variant: :stroke, **attrs)
      end
    end
  end
end
