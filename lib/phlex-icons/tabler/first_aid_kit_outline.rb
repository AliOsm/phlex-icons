# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKitOutline < Base
      def view_template
        render FirstAidKit.new(variant: :outline)
      end
    end
  end
end
