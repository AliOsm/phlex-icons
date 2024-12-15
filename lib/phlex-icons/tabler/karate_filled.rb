# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KarateFilled < Base
      def view_template
        render Karate.new(variant: :filled)
      end
    end
  end
end
