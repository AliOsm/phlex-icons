# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobiledataOffSharp < Base
      def view_template
        render MobiledataOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
