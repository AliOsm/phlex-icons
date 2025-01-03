# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCodeFilled < Base
      def view_template
        render LocationCode.new(variant: :filled)
      end
    end
  end
end