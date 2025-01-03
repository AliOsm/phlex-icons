# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoMinusFilled < Base
      def view_template
        render PhotoMinus.new(variant: :filled)
      end
    end
  end
end