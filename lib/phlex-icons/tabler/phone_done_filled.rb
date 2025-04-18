# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneDoneFilled < Base
      def view_template
        render PhoneDone.new(variant: :filled, **attrs)
      end
    end
  end
end
