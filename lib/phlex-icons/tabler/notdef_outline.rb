# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotdefOutline < Base
      def view_template
        render Notdef.new(variant: :outline, **attrs)
      end
    end
  end
end
