# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerSparkOutline < Base
      def view_template
        render ServerSpark.new(variant: :outline)
      end
    end
  end
end
