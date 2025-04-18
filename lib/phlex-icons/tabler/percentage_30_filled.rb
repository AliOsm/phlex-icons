# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage30Filled < Base
      def view_template
        render Percentage30.new(variant: :filled, **attrs)
      end
    end
  end
end
