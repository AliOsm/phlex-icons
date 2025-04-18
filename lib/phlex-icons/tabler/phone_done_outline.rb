# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneDoneOutline < Base
      def view_template
        render PhoneDone.new(variant: :outline, **attrs)
      end
    end
  end
end
