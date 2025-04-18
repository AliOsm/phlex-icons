# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitContentOutline < Base
      def view_template
        render ArrowAutofitContent.new(variant: :outline, **attrs)
      end
    end
  end
end
