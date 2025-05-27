# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhonePlusSolid < Iconoir::Base
      def view_template
        render PhonePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
