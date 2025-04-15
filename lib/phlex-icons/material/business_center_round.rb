# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessCenterRound < Base
      def view_template
        render BusinessCenter.new(variant: :round, **attrs)
      end
    end
  end
end
