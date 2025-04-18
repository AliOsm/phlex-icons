# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarFilled < Base
      def view_template
        render Ear.new(variant: :filled, **attrs)
      end
    end
  end
end
