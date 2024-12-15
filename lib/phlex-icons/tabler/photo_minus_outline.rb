# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoMinusOutline < Base
      def view_template
        render PhotoMinus.new(variant: :outline)
      end
    end
  end
end
