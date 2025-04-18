# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKitOutline < Base
      def view_template
        render FirstAidKit.new(variant: :outline, **attrs)
      end
    end
  end
end
