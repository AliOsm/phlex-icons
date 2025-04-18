# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPostOffOutline < Base
      def view_template
        render HttpPostOff.new(variant: :outline, **attrs)
      end
    end
  end
end
