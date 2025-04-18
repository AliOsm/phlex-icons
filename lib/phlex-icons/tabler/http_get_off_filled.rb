# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpGetOffFilled < Base
      def view_template
        render HttpGetOff.new(variant: :filled, **attrs)
      end
    end
  end
end
