# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKitFilled < Base
      def view_template
        render FirstAidKit.new(variant: :filled)
      end
    end
  end
end