# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessibleOutline < Base
      def view_template
        render Accessible.new(variant: :outline, **attrs)
      end
    end
  end
end
