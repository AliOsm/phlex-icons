# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetBoltSolid < Iconoir::Base
      def view_template
        render HeadsetBolt.new(variant: :solid, **attrs)
      end
    end
  end
end
