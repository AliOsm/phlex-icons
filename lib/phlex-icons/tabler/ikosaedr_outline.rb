# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IkosaedrOutline < Base
      def view_template
        render Ikosaedr.new(variant: :outline, **attrs)
      end
    end
  end
end
