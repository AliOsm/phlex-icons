# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinCloudStroke < Base
      def view_template
        render BitcoinCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
