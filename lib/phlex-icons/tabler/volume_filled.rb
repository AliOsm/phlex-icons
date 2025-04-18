# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolumeFilled < Base
      def view_template
        render Volume.new(variant: :filled, **attrs)
      end
    end
  end
end
