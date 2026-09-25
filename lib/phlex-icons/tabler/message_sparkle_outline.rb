# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageSparkleOutline < Base
      def view_template
        render MessageSparkle.new(variant: :outline, **attrs)
      end
    end
  end
end
