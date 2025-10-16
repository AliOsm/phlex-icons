# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdvertisimentStroke < Base
      def view_template
        render Advertisiment.new(variant: :stroke, **attrs)
      end
    end
  end
end
