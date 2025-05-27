# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Medal1stSolid < Iconoir::Base
      def view_template
        render Medal1st.new(variant: :solid, **attrs)
      end
    end
  end
end
