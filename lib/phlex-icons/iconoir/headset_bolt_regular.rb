# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetBoltRegular < Iconoir::Base
      def view_template
        render HeadsetBolt.new(variant: :regular, **attrs)
      end
    end
  end
end
