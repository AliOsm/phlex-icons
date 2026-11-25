# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneShakeStroke < Base
      def view_template
        render PhoneShake.new(variant: :stroke, **attrs)
      end
    end
  end
end
