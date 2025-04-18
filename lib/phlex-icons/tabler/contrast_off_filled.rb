# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContrastOffFilled < Base
      def view_template
        render ContrastOff.new(variant: :filled, **attrs)
      end
    end
  end
end
