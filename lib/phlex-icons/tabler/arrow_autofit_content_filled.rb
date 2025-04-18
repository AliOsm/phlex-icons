# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitContentFilled < Base
      def view_template
        render ArrowAutofitContent.new(variant: :filled, **attrs)
      end
    end
  end
end
