# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Send2Outline < Base
      def view_template
        render Send2.new(variant: :outline)
      end
    end
  end
end
