# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneXmarkSolid < Iconoir::Base
      def view_template
        render PhoneXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
