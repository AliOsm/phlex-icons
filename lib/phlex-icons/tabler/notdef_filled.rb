# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotdefFilled < Base
      def view_template
        render Notdef.new(variant: :filled, **attrs)
      end
    end
  end
end
