# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneDisabledSolid < Iconoir::Base
      def view_template
        render PhoneDisabled.new(variant: :solid, **attrs)
      end
    end
  end
end
