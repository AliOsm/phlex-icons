# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpOptionsOffFilled < Base
      def view_template
        render HttpOptionsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
