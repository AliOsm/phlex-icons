# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdvertisementStroke < Base
      def view_template
        render Advertisement.new(variant: :stroke, **attrs)
      end
    end
  end
end
