# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShadowFilled < Base
      def view_template
        render Shadow.new(variant: :filled)
      end
    end
  end
end