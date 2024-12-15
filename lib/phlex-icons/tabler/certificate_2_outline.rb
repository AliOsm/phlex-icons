# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate2Outline < Base
      def view_template
        render Certificate2.new(variant: :outline)
      end
    end
  end
end
