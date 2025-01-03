# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneXOutline < Base
      def view_template
        render PhoneX.new(variant: :outline)
      end
    end
  end
end