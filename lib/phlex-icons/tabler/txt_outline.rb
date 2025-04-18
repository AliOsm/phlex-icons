# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TxtOutline < Base
      def view_template
        render Txt.new(variant: :outline, **attrs)
      end
    end
  end
end
