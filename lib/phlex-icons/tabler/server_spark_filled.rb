# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerSparkFilled < Base
      def view_template
        render ServerSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
