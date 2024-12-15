# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneDoneOutline < Base
      def view_template
        render PhoneDone.new(variant: :outline)
      end
    end
  end
end
