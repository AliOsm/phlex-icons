# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShareAndroidRegular < Iconoir::Base
      def view_template
        render ShareAndroid.new(variant: :regular, **attrs)
      end
    end
  end
end
