# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneXmarkRegular < Iconoir::Base
      def view_template
        render PhoneXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
