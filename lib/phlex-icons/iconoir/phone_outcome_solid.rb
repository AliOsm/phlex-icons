# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneOutcomeSolid < Iconoir::Base
      def view_template
        render PhoneOutcome.new(variant: :solid, **attrs)
      end
    end
  end
end
