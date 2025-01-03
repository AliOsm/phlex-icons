# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmartHomeFilled < Base
      def view_template
        render SmartHome.new(variant: :filled)
      end
    end
  end
end