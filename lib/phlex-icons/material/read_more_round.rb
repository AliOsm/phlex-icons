# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreRound < Base
      def view_template
        render ReadMore.new(variant: :round, **attrs)
      end
    end
  end
end
